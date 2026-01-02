.class public final synthetic Lcom/samsung/android/camera/core2/maker/A;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Landroid/hardware/camera2/params/Face;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/A;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/A;->b:[Landroid/hardware/camera2/params/Face;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/A;->b:[Landroid/hardware/camera2/params/Face;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->e([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/A;->b:[Landroid/hardware/camera2/params/Face;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$1;->e([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/A;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/A;->b:[Landroid/hardware/camera2/params/Face;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$1;->e([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
