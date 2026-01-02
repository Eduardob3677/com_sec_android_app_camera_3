.class public final synthetic Lcom/samsung/android/camera/core2/maker/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/maker/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->F1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker$1;->e(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$2;->f(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$2;->e(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/m;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/m;->e:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->f(Ljava/lang/String;[ILandroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

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
