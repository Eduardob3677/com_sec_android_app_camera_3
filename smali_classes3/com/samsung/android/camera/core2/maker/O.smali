.class public final synthetic Lcom/samsung/android/camera/core2/maker/O;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/O;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/O;->b:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/O;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/O;->b:Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->L(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->C(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->K(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->H(Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
