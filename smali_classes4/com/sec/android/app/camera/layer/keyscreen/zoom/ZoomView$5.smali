.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->getButtonListTranslationXAnimator(F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field final synthetic val$translationX:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;F)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;->val$translationX:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lj3/Y;

    move-result-object p1

    iget-object p1, p1, Lj3/Y;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$5;->val$translationX:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
