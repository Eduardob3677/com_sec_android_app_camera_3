.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    check-cast p0, [J

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;[JLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;->b(Landroid/graphics/Bitmap;Ljava/lang/String;[ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->b(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->b([BLcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
