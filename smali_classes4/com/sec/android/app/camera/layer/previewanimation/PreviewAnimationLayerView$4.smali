.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->configurePreviewRotateChangeAnimator(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field final synthetic val$nextPreviewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$nextPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$nextPreviewRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Z

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->l(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Z

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->A(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
