.class public final synthetic Lcom/samsung/android/camera/core2/maker/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/i;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/i;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/i;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;->e(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->b(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void

    :pswitch_1
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->g(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[Landroid/hardware/camera2/params/Face;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SelfiePhotoMaker;->e0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$4;->a(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->B0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->c0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
