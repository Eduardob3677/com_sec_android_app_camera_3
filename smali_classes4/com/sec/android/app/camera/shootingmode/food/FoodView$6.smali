.class Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodView;->getDetectScaleAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lj3/g3;

    move-result-object p1

    iget-object p1, p1, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lj3/g3;

    move-result-object p0

    iget-object p0, p0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
