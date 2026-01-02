.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->j(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object v0

    iget-object v0, v0, Lj3/r0;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->w(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->y(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object v0

    iget-object v0, v0, Lj3/r0;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->z(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->C(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->w(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->y(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    const-string p0, "Animation - HidePreviewAnimation"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->o(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->o(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->D(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p1

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->n(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p1

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->n(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p1

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->n(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p0

    iget-object p0, p0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    :cond_2
    return-void
.end method
