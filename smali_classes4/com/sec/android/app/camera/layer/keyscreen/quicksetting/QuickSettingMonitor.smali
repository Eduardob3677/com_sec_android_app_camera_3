.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickSettingMonitor"

.field private static final mMonitoredSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private final mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuickSettingCommandIdMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mMonitoredSettingKeyMap:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$2;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$3;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CommandId;ZLcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CommandId;ZLcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    return-void
.end method

.method private static getInterMediateCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mMonitoredSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no intermediate command id matched with : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private getQuickSettingCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->getInterMediateCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->getBeautyTabCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no command id linked to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method private getQuickSettingDimCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no dim command id linked to : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method private static isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not monitoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    :goto_0
    if-eqz p0, :cond_0

    const/16 p1, 0x2712

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isScanRemoveEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_MOIRE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_FINGERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private isSettingValueParameterRequired(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    invoke-interface {p3, p1, p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;->onMonitoredSettingChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private static synthetic lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CommandId;ZLcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;->onMonitoredSettingDimChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    return-void
.end method


# virtual methods
.method public getMonitoringSettingKeyListForDim(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mQuickSettingCommandIdMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isNeedDisplayIndicator(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 4

    invoke-static {p1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v0

    sget-object v1, Lx3/p;->f:Lx3/l;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lx3/n;->m:Lx3/m;

    sget-object v1, Lx3/m;->NONE:Lx3/m;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    sget-object v0, LO1/d;->SUPPORT_SMART_BEAUTY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    return v2

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not monitoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    sget-object p1, LO1/d;->SUPPORT_SELFIE_TONE_V3_MODE:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object p1, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    sget-object p1, LO1/d;->SUPPORT_SELFIE_TONE_MODE:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isScanRemoveEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v2

    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eq p1, p0, :cond_9

    return v2

    :cond_9
    return v1

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v1

    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_COLOR_TUNE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eq p1, p0, :cond_b

    return v2

    :cond_b
    return v1

    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1

    :pswitch_8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isBeautyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-lez p0, :cond_f

    return v2

    :cond_f
    return v1

    :pswitch_c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-lez p0, :cond_10

    return v2

    :cond_10
    return v1

    :pswitch_d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_e
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_12

    move p1, v2

    goto :goto_1

    :cond_12
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz p1, :cond_13

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :cond_13
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz p1, :cond_14

    invoke-static {v0}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    goto :goto_3

    :cond_14
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz v0, :cond_15

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v1

    :pswitch_f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_16

    return v2

    :cond_16
    return v1

    :pswitch_10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_17

    return v2

    :cond_17
    return v1

    :pswitch_11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isFilterEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->getQuickSettingCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSettingValueParameterRequired(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->getQuickSettingDimCommandId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;-><init>(Ljava/lang/Enum;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerObserver(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mMonitoredSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/BeautyUtil;->getAllBeautySettingKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mMonitoredSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/BeautyUtil;->getAllBeautySettingKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mDimSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public unregisterObserver(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
