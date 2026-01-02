.class Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->startTrackingReleasedAnimation(LO3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

.field final synthetic val$faceRect:LO3/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;LO3/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$2;->val$faceRect:LO3/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$2;->val$faceRect:LO3/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO3/C;->setEdgeRatio(F)V

    return-void
.end method
