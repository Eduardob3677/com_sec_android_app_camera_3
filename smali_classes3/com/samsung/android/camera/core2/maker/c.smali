.class public final synthetic Lcom/samsung/android/camera/core2/maker/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->a0()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->Z()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->o0()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->W()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->V()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->g0()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->W()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->a0()V

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
