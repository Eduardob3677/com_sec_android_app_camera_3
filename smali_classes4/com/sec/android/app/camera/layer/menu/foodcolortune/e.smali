.class public final synthetic Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->c(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->e(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->g(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->c(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->a(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->h(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->b(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    return-void

    nop

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
