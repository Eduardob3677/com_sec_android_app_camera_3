.class public final synthetic Lcom/samsung/android/camera/core2/maker/V;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/V;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/V;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/V;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/V;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/V;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->q(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/V;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/V;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->l(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/V;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/V;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->p(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/V;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/V;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->j(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/PreviewCbImgSizeConfig;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/V;->c:Ljava/lang/Integer;

    check-cast p1, Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/V;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->i(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/util/Size;)V

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
