.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/f;->a:I

    const-string v0, "it"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/MenuItem;

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLayerInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideLowPriorityPopups()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->m(Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->b(Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
