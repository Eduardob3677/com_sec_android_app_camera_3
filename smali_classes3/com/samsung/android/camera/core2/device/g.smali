.class public final synthetic Lcom/samsung/android/camera/core2/device/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/device/g;->a:I

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lcom/samsung/android/camera/core2/device/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/samsung/android/camera/core2/device/g;->b:J

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    monitor-enter v0

    :try_start_0
    iget-wide p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    cmp-long p0, p0, v3

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    sget p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    monitor-enter p1

    :try_start_2
    iget-wide v5, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    cmp-long p0, v5, v3

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
