.class Lcom/sec/android/app/camera/shootingmode/video/VideoView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/video/VideoView;->hideWithAlphaAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView$3;->val$view:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
