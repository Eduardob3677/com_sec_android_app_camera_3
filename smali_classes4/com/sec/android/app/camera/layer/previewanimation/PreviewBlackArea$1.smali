.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

.field final synthetic val$end:I

.field final synthetic val$isVertical:Z

.field final synthetic val$start:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;ZIILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$isVertical:Z

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$end:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$start:I

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$isVertical:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$end:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$start:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$isVertical:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$start:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$end:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
