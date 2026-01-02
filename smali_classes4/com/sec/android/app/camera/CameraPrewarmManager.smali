.class Lcom/sec/android/app/camera/CameraPrewarmManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraPrewarmManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/CameraPrewarmManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method private getPrewarmCameraId()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraPrewarmManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraPrewarmManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/CameraPrewarmManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraPrewarmManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    move-result p0

    return p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    move-result p0

    return p0
.end method

.method private getPrewarmCameraIdByFacing()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/CameraPrewarmManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraPrewarmManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraPrewarmManager;->getPrewarmCameraId()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraPrewarmManager;->getPrewarmCameraIdByFacing()I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraPrewarmManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendPrewarmCameraInfoBroadcast(Landroid/content/Context;I)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/CameraPrewarmManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraPrewarmManager;->getPrewarmCameraId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendPrewarmCameraInfoBroadcast(Landroid/content/Context;I)V

    return-void
.end method
