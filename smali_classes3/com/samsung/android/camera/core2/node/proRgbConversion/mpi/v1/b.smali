.class public final synthetic Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/BitSet;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/BitSet;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->e(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V

    return-void

    :pswitch_1
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->u(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->g(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :pswitch_6
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->m(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
