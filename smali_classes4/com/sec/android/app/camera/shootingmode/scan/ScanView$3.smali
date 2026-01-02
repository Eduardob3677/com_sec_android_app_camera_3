.class Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->startQuickViewAnimation(Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

.field final synthetic val$data:Landroid/graphics/Bitmap;

.field final synthetic val$orientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->val$data:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->val$orientation:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/I4;

    move-result-object p1

    iget-object p1, p1, Lj3/I4;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/I4;

    move-result-object p1

    iget-object p1, p1, Lj3/I4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->val$data:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->val$orientation:I

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/I4;

    move-result-object p1

    iget-object p1, p1, Lj3/I4;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;->this$0:Lcom/sec/android/app/camera/shootingmode/scan/ScanView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/I4;

    move-result-object p0

    iget-object p0, p0, Lj3/I4;->a:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
