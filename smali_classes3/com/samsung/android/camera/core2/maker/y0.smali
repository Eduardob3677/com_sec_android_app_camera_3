.class public final synthetic Lcom/samsung/android/camera/core2/maker/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/y0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/y0;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/y0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/y0;->b:Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->A(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->r(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->x(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
