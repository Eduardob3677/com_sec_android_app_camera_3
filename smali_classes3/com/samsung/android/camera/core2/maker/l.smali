.class public final synthetic Lcom/samsung/android/camera/core2/maker/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/l;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->a(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$5;->c(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->c(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$4;->b(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker$1;->f(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->b(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$6;->a(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker$2;->e(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker$2;->f(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/l;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker$1;->e(ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
