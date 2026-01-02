.class public final synthetic Lcom/samsung/android/camera/core2/maker/K;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/K;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/K;->b:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/K;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/K;->b:Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->n0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->o0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
