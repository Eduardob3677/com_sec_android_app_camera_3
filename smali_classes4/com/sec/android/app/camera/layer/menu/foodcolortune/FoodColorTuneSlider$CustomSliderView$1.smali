.class Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->animateToProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

.field final synthetic val$targetProgress:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView$1;->this$1:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView$1;->val$targetProgress:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView$1;->this$1:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView$1;->val$targetProgress:I

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->f(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V

    return-void
.end method
