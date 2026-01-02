.class public final synthetic Lcom/samsung/android/camera/core2/device/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/d;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/d;->b:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    check-cast p2, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/d;->a:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/d;->b:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "discardFreeBuffers - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getOriginImageReader()Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_0
    return-void
.end method
