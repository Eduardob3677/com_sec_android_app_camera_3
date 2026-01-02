.class public final synthetic LG3/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LG3/v;->a:I

    iput p1, p0, LG3/v;->b:I

    iput p2, p0, LG3/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LG3/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG3/v;->c:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    iget p0, p0, LG3/v;->b:I

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->f(IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void

    :pswitch_0
    iget v0, p0, LG3/v;->c:I

    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget p0, p0, LG3/v;->b:I

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->q(IILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void

    :pswitch_1
    iget v0, p0, LG3/v;->c:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    iget p0, p0, LG3/v;->b:I

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->d0(IILcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V

    return-void

    :pswitch_2
    iget v0, p0, LG3/v;->c:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    iget p0, p0, LG3/v;->b:I

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->B(IILcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V

    return-void

    :pswitch_3
    iget v0, p0, LG3/v;->c:I

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget p0, p0, LG3/v;->b:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->e(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, ", resize "

    iget v1, p0, LG3/v;->b:I

    iget p0, p0, LG3/v;->c:I

    const-string v2, "processScanImage resized : original "

    const-string v3, "x"

    invoke-static {v1, p0, v2, v3, v0}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanTask"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    check-cast p1, LI3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveProgressed current : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LG3/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LG3/v;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiScanImageSavePresenter"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, LI3/o;->a:LI3/p;

    iget-object v0, v0, LI3/p;->e:Landroid/os/Handler;

    new-instance v2, LI3/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, p0, v3}, LI3/n;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
