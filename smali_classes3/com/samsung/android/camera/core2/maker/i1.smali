.class public final synthetic Lcom/samsung/android/camera/core2/maker/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/i1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->u0(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->w0(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->C0(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->a0(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->j0(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
