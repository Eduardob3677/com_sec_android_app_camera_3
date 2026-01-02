.class public final synthetic Lcom/sec/android/app/camera/layer/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->hide()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->m(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->showGridLine()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;->onPreviewChangeAnimationStarted()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;->onPreviewRotateAnimationStarted()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;->onSeamlessPreviewRatioChangeAnimationStarted()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;->onSeamlessPreviewRatioChangeAnimationEnded()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;->onPreviewRotateAnimationEnded()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;->cancelAnimation()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;->reset()V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;->onStopTrackingTouch()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;->onStartTrackingTouch()V

    return-void

    :pswitch_e
    check-cast p1, Li3/f;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->b(Li3/f;)V

    return-void

    :pswitch_f
    check-cast p1, Li3/f;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuPresenter;->a(Li3/f;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager$CenterItemReachMaxSizeListener;->onMaxSizeReached()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/AbstractButtonAction;->reset()V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->c(Landroid/view/WindowInsetsController;)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->b(Landroid/view/WindowInsetsController;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;->onScaleDown()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/listener/LayerScaleUpDownEventListener;->onScaleUp()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->clear()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->clear()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;->clear()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
