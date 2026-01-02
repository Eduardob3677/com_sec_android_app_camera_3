.class Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->startDefaultValueCrossAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

.field final synthetic val$downAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$2;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$2;->val$downAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$2;->val$downAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
