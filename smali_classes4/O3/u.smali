.class public final LO3/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;Landroid/widget/FrameLayout;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO3/u;->a:I

    iput-object p1, p0, LO3/u;->d:Landroid/view/View;

    iput-object p2, p0, LO3/u;->c:Landroid/view/View;

    iput p3, p0, LO3/u;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO3/u;->a:I

    iput-object p1, p0, LO3/u;->d:Landroid/view/View;

    iput p2, p0, LO3/u;->b:I

    iput-object p3, p0, LO3/u;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LO3/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LO3/u;->d:Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget p0, p0, LO3/u;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a(Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LO3/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LO3/u;->d:Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, LO3/u;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LO3/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LO3/u;->d:Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    iget-object v0, p1, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LO3/u;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p0, p0, LO3/u;->b:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-le p0, p1, :cond_0

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_0

    :cond_0
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LO3/u;->d:Landroid/view/View;

    check-cast p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p0, p0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
