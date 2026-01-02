.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startShutterAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p0

    iget-object p0, p0, Lj3/r0;->f:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p1

    iget-object p1, p1, Lj3/r0;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p0

    iget-object p0, p0, Lj3/r0;->f:Landroid/view/View;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
