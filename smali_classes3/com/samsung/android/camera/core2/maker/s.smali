.class public final synthetic Lcom/samsung/android/camera/core2/maker/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/s;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[J)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/s;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s;->b:Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->n0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;I[J)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I[J)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->K0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;I[J)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->E0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;I[J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
