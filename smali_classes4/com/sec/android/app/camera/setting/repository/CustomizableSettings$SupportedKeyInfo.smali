.class Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportedKeyInfo"
.end annotation


# instance fields
.field private final mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mRemovedVersion:LO1/c;

.field private final mSinceVersion:LO1/c;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mSinceVersion:LO1/c;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mRemovedVersion:LO1/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->isSupported(I)Z

    move-result p0

    return p0
.end method

.method private getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method private isSupported(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mSinceVersion:LO1/c;

    invoke-virtual {v0}, LO1/c;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mRemovedVersion:LO1/c;

    invoke-virtual {p0}, LO1/c;->a()I

    move-result p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isModified(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1}, Lcom/sec/android/app/camera/setting/repository/DefaultValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v1, v0

    :catch_1
    move p0, v0

    :goto_0
    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
