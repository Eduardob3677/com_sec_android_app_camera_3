.class public final synthetic Lcom/samsung/android/camera/core2/maker/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$SmartScanNodeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/t;->b:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSmartScanResult(Z[F)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/t;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/t;->b:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->U0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Z[F)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->e0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Z[F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
