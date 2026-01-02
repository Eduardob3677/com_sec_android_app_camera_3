.class public final synthetic Lcom/samsung/android/camera/core2/device/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/device/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/t;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/camera/core2/device/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a()I

    move-result v0

    iget-object v3, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I

    invoke-interface {v2, v0, v1, v3, p0}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onError(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Landroid/hardware/camera2/CaptureFailure;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "post SessionCallback(onSurfacePrepared) - session(%s)"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onSurfacePrepared(Landroid/view/Surface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "post SessionCallback(onClosed) - session(%s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDisconnected()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/t;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "post SessionCallback(onDisconnected) - session(%s)"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDisconnected()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
