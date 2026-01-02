.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->i:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->E:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->P:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->f:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->g:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Byte;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/e;->b:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->d:Ljava/lang/Byte;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
