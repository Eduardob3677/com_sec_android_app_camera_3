.class public final synthetic Lcom/samsung/android/camera/core2/maker/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/e;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThumbnailTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/e;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->Z(Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->c0(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->Y(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->d0(Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

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
