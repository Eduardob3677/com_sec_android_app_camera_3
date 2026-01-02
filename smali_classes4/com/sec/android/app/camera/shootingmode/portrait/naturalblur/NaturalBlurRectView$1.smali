.class Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getAlphaAnimator(LO3/k;FFJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

.field final synthetic val$faceRect:LO3/k;

.field final synthetic val$to:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;LO3/k;F)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->val$faceRect:LO3/k;

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->val$to:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->val$faceRect:LO3/k;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;->val$to:F

    invoke-virtual {p1, p0}, LO3/k;->setDrawableAlpha(F)V

    return-void
.end method
