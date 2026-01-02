.class abstract Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final CSC_KEY_CAMERA_FLASH:Ljava/lang/String; = "csc_pref_camera_flash_key"

.field private static final CSC_KEY_SETUP_STORAGE:Ljava/lang/String; = "csc_pref_setup_storage_key"

.field private static final TAG:Ljava/lang/String; = "AbstractCameraSettings"


# instance fields
.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDefaultValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSettingValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSettingValueSetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    const-string v0, "Create AbstractCameraSettings"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AbstractCameraSettings : Start["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AbstractCameraSettings"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v2, v7

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-static {v8}, Lcom/sec/android/app/camera/setting/repository/DefaultValueGetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    array-length v5, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    new-instance v8, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;

    invoke-direct {v8, p1, p2, v7}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideDefaultValueGetterMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideValueGetterMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->overrideValueSetterMap()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AbstractCameraSettings : End["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getQuickLaunch()I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$7()I

    move-result p0

    return p0
.end method

.method public static synthetic C()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideValueGetterMap$11()I

    move-result v0

    return v0
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$10()I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$1()I

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultBackFlashMode()I

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCameraResolution(I)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getUsbStorage()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderSuperSteadyResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$3()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCameraResolution(I)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCamcorderProResolution(I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderProResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setQuickLaunch(I)V

    return-void
.end method

.method private getBackCamcorderProResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getBackCamcorderResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getBackCamcorderSuperSteadyResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getBackCameraResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getDefaultBackFlashMode()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "csc_pref_camera_flash_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "AbstractCameraSettings"

    const-string v1, "getDefaultBackFlashMode: "

    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private getDefaultStorage()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "csc_pref_setup_storage_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "AbstractCameraSettings"

    const-string v1, "getDefaultStorage: "

    invoke-static {p0, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private getFrontCamcorderProResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getFrontCamcorderResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getFrontCameraResolution()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getQuickLaunch()I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const-string v1, "double_tab_launch"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private getSoftenPicture()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getTimerShotCount()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method private getUsbStorage()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->isAvailable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getSoftenPicture()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$0()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$8()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setFrontCamcorderResolution(I)V

    return-void
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$0()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderProResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$1()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$10()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$2()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCamcorderSuperSteadyResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$3()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$4()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$5()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getBackCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$6()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderProResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$7()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$8()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$overrideDefaultValueGetterMap$9()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$overrideValueGetterMap$11()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$overrideValueSetterMap$12(I)V
    .locals 1

    const-string p0, "AbstractCameraSettings"

    const-string v0, "setMultiWindowMode : ignore this case"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderResolution(I)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$9()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getTimerShotCount()I

    move-result p0

    return p0
.end method

.method private overrideDefaultValueGetterMap()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private overrideValueGetterMap()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private overrideValueSetterMap()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$6()I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCameraResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultStorage()I

    move-result p0

    return p0
.end method

.method private setBackCamcorderProResolution(I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setBackCamcorderResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    const-string v2, "AbstractCameraSettings"

    const-string v3, "setBackCamcorderResolution "

    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setBackCamcorderSuperSteadyResolution(I)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setBackCameraResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_1

    const-string v2, "AbstractCameraSettings"

    const-string v3, "setBackCameraResolution "

    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    sget-object v0, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_1
    return-void
.end method

.method private setFrontCamcorderProResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    const-string v2, "AbstractCameraSettings"

    const-string v3, "setFrontCamcorderProResolution "

    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setFrontCamcorderResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_0

    const-string v2, "AbstractCameraSettings"

    const-string v3, "setFrontCamcorderResolution "

    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method private setFrontCameraResolution(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eq v1, p1, :cond_1

    const-string v2, "AbstractCameraSettings"

    const-string v3, "setFrontCameraResolution "

    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_1
    return-void
.end method

.method private setQuickLaunch(I)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getQuickLaunch()I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v0, "AbstractCameraSettings"

    const-string v1, "setQuickLaunch "

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "double_tab_launch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->handleSettingChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$4()I

    move-result p0

    return p0
.end method

.method public static synthetic u(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideValueSetterMap$12(I)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getFrontCamcorderProResolution()I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$5()I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->lambda$overrideDefaultValueGetterMap$2()I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderSuperSteadyResolution(I)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->setBackCamcorderProResolution(I)V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mDefaultValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSettingKeyMap()Ljava/util/EnumMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    return-object p0
.end method

.method public getTouchVibrations()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "camera_feedback_vibrate"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueGetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    move-result p0

    return p0
.end method

.method public isPreferenceManaged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isResizableMode()Z
.end method

.method public isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->isValueChangedFromDefaultValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingKeyMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    return-void
.end method

.method public setTouchVibrations(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_feedback_vibrate"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/AbstractCameraSettings;->mSettingValueSetterMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueSetter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueSetter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetter;->set(I)V

    return-void
.end method
