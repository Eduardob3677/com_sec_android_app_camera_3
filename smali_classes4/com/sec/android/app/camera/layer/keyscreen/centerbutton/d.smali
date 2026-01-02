.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater$CallbackTask;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerUpdater$CallbackTask;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;Landroid/widget/Button;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->v(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Li3/k;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->c(Li3/k;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter;->c(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter;[I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->c0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Ljava/util/ArrayList;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->k(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->i(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/graphics/Rect;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->z(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/graphics/Rect;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->h(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Lj3/W;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->i(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lj3/W;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->F(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
