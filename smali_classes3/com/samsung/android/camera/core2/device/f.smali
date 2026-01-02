.class public final synthetic Lcom/samsung/android/camera/core2/device/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/camera/core2/device/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/f;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    iput-wide p4, p0, Lcom/samsung/android/camera/core2/device/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/android/camera/core2/device/f;->a:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/f;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    sget p1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    iget-wide v6, p0, Lcom/samsung/android/camera/core2/device/f;->c:J

    if-nez p2, :cond_0

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-wide v4, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3, v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    :goto_0
    return-object p2

    :pswitch_0
    check-cast v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-wide v6, p0, Lcom/samsung/android/camera/core2/device/f;->c:J

    if-nez p2, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iget-wide v4, p0, Lcom/samsung/android/camera/core2/device/f;->b:J

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {p2, p0, v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
