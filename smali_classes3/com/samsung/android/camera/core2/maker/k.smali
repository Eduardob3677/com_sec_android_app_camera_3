.class public final synthetic Lcom/samsung/android/camera/core2/maker/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/k;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->approvePppSequence(I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;->b(Lcom/samsung/android/camera/core2/maker/VideoMakerBase$3;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->W(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;->a(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/function/Consumer;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->M(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->a(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->s0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;->c(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$7;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;->e(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker$1;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;->f(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->e0(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
