.class Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;
.super Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckModeAction"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/CameraContext;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;->lambda$getShootingModeList$0(Lcom/sec/android/app/camera/interfaces/CameraContext;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private getShootingModeList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/sec/android/app/camera/executor/action/workspace/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/action/workspace/c;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    array-length v3, p2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p2, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-eqz v7, :cond_5

    aget-object v7, v5, v2

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getPopupWindowState()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexMode(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    aget-object v7, v5, v2

    invoke-static {v7}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v7, v8, :cond_1

    aget-object v7, v5, v2

    invoke-static {v7}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v7

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    aget-object v7, v5, v8

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x2

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v5, v7}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " "

    const-string v9, "_"

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isShootingModeSaved()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getShootingModeList$0(Lcom/sec/android/app/camera/interfaces/CameraContext;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onExecute()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getMoreOrderString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;->getShootingModeList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/CheckModeAction;->isShootingModeSaved()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    const-string v3, "pref_key_keep_shooting_mode_r_os"

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "+InitShootingMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2e

    const/16 v4, 0x5f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v3, "+Ver:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CheckModeAction"

    const-string v3, "Unable to get the camera version"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->getAllRequiredPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "+PERMISSION_DENIED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

.method public onSequence(Ljava/lang/Boolean;)Landroidx/collection/MutableObjectList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    return-object p0
.end method
