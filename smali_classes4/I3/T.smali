.class public final LI3/T;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;Landroid/widget/FrameLayout;II)V
    .locals 0

    iput-object p1, p0, LI3/T;->d:Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    iput-object p2, p0, LI3/T;->a:Landroid/widget/FrameLayout;

    iput p3, p0, LI3/T;->b:I

    iput p4, p0, LI3/T;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LI3/T;->d:Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    iget-object v0, p1, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LI3/T;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, LI3/T;->b:I

    iget p0, p0, LI3/T;->c:I

    invoke-virtual {p1, v1, p0, v0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->i(IILandroid/widget/FrameLayout;)V

    return-void
.end method
