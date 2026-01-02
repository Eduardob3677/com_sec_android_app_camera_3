.class public final synthetic LG3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG3/m;->a:I

    iput p1, p0, LG3/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LG3/m;->b:I

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->f(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void

    :pswitch_2
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->a(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V

    return-void

    :pswitch_3
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_4
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->d(ILcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)V

    return-void

    :pswitch_5
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->i(ILcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V

    return-void

    :pswitch_6
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->f(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    return-void

    :pswitch_7
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->f(ILcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)V

    return-void

    :pswitch_8
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->i(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;)V

    return-void

    :pswitch_9
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lj3/c0;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->g(ILj3/c0;)V

    return-void

    :pswitch_a
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->f(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;)V

    return-void

    :pswitch_c
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->a(ILcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;)V

    return-void

    :pswitch_d
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->l(ILcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void

    :pswitch_e
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->p(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void

    :pswitch_f
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->m(ILjava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget p0, p0, LG3/m;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->a(ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget p0, p0, LG3/m;->b:I

    invoke-interface {p1, p0, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;->onPreProcessorCompleted(ILandroid/graphics/Bitmap;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
