.class Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field public final b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final c:Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

.field public final d:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getType()Lcom/samsung/android/camera/core2/container/ImageReaderType;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->e:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->isDummyFrameReplacerEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->f:Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    new-instance v1, Lcom/samsung/android/camera/core2/device/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->acquireLatestImage(Ljava/util/function/Consumer;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
