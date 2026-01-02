.class public final synthetic Lcom/samsung/android/camera/core2/maker/W;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/W;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/W;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/W;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/W;->b:Landroid/util/Size;

    check-cast p1, Landroid/view/Surface;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->k(Landroid/util/Size;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->d(Landroid/util/Size;Landroid/view/Surface;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->n(Landroid/util/Size;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
