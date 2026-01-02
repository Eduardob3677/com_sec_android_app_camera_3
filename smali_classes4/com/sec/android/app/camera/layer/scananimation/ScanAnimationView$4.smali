.class Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->startStarLayoutAnimation(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

.field final synthetic val$animationView:Landroid/view/View;

.field final synthetic val$starLayout:Landroid/view/View;

.field final synthetic val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->this$0:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$starLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$animationView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$starLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$animationView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$animationView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$target:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->b(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$starLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$4;->val$starLayout:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
