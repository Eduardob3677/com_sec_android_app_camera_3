.class public Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;
    }
.end annotation


# static fields
.field private static final ACTIVITY_NAME_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static mBackModeListMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;",
            ">;"
        }
    .end annotation
.end field

.field static mFrontModeListMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mModeListCommandIdOrderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mModeListCommandIdOrderMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->ACTIVITY_NAME_MAP:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mFrontModeListMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mBackModeListMap:Landroid/util/SparseArray;

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->initializeModeListCommandIdOrderMap()V

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->initializeActivityNameMap()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityName(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->ACTIVITY_NAME_MAP:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no matched activity name with : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getModeList(Landroid/content/Context;I)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mFrontModeListMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mBackModeListMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->initializeModeList(Landroid/content/Context;)V

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mBackModeListMap:Landroid/util/SparseArray;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mFrontModeListMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static getWidgetModeId(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mModeListCommandIdOrderMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no matched widget mode id with : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static initializeActivityNameMap()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->ACTIVITY_NAME_MAP:Ljava/util/HashMap;

    const/4 v1, 0x1

    const-string v2, "com.sec.android.app.camera.shootingmode.livefocus"

    const/4 v3, 0x0

    const-string v4, "com.sec.android.app.camera.shootingmode.photo"

    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "com.sec.android.app.camera.shootingmode.video"

    const/4 v3, 0x2

    const-string v4, "com.sec.android.app.camera.shootingmode.selfieFocus"

    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "com.sec.android.app.camera.shootingmode.provideo"

    const/4 v3, 0x4

    const-string v4, "com.sec.android.app.camera.shootingmode.pro"

    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x7

    const-string v2, "com.sec.android.app.camera.shootingmode.food"

    const/4 v3, 0x6

    const-string v4, "com.sec.android.app.camera.shootingmode.night"

    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x9

    const-string v2, "com.sec.android.app.camera.shootingmode.superslowmotion"

    const/16 v3, 0x8

    const-string v4, "com.sec.android.app.camera.shootingmode.panorama"

    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v2, "com.sec.android.app.camera.shootingmode.hyperlapse"

    const/16 v3, 0xa

    const-string v4, "com.sec.android.app.camera.shootingmode.slowmotion"

    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v2, "com.sec.android.app.camera.shootingmode.multirecording"

    const/16 v3, 0xc

    const-string v4, "com.sec.android.app.camera.shootingmode.livefocusvideo"

    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "com.sec.android.app.camera.shootingmode.singletake"

    const/16 v3, 0xe

    const-string v4, "com.sec.android.app.camera.shootingmode.dualrecording"

    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.camera.shootingmode.dualrecordingV2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static initializeModeList(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mFrontModeListMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mBackModeListMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultOrder(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-eqz v5, :cond_2

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, v4, v2

    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getWidgetModeId(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    aget-object v7, v4, v0

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mFrontModeListMap:Landroid/util/SparseArray;

    new-instance v8, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;

    invoke-static {v5}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object v9

    invoke-virtual {v9}, Lx3/q;->d()I

    move-result v9

    invoke-direct {v8, v5, v9, v6, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mBackModeListMap:Landroid/util/SparseArray;

    new-instance v7, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;

    invoke-static {v5}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object v8

    invoke-virtual {v8}, Lx3/q;->d()I

    move-result v8

    invoke-direct {v7, v5, v8, v6, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static initializeModeListCommandIdOrderMap()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->mModeListCommandIdOrderMap:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_FOOD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
