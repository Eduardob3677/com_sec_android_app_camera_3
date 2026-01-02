.class Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;
.super Landroid/os/Handler;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainHandler"
.end annotation


# instance fields
.field private final mVideoPresenter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;->mVideoPresenter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;->mVideoPresenter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->Q(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showPipLayout(II)V

    :cond_1
    :goto_0
    return-void
.end method
