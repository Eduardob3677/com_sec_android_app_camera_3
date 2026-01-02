.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field final synthetic val$isBottomExtend:Z

.field final synthetic val$isSizeChanged:Z

.field final synthetic val$isTopExtend:Z

.field final synthetic val$nextPreviewRect:Landroid/graphics/Rect;

.field final synthetic val$scaleToX:F

.field final synthetic val$scaleToY:F

.field final synthetic val$toTop:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFLandroid/graphics/Rect;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$isSizeChanged:Z

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$toTop:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$scaleToX:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$scaleToY:F

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$nextPreviewRect:Landroid/graphics/Rect;

    iput-boolean p7, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$isTopExtend:Z

    iput-boolean p8, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$isBottomExtend:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$isSizeChanged:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p1

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$toTop:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p1

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$scaleToX:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;

    move-result-object p1

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$scaleToY:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$nextPreviewRect:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$isTopExtend:Z

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->val$isBottomExtend:Z

    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->B(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->q(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewChangeAnimationStarted()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->s(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/c;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
