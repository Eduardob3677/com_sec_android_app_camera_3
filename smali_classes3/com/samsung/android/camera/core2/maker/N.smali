.class public final synthetic Lcom/samsung/android/camera/core2/maker/N;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/N;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/N;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/N;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/N;->b:Lcom/samsung/android/camera/core2/maker/MakerBase;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->K(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->O(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->J(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
