.class public final LH0/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH0/n;->a:I

    iput-object p1, p0, LH0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LH0/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast p0, Lh1/j;

    invoke-virtual {p0}, Lh1/o;->p()V

    iget-object p0, p0, Lh1/j;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    iget-object p0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->i:LO3/J;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p1, p1, Lj3/K3;->a:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/K3;

    iget-object p0, p0, Lj3/K3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g:LO3/v;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->e(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p1, p1, Lj3/Q3;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object p0, p0, Lj3/Q3;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->z:Z

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LH0/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LH0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
